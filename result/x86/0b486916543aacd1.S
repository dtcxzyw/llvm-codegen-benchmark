	.att_syntax
func0000000000000001:
	cmpl	$-233, %edi
	movl	$1, %eax
	cmovel	%esi, %eax
	retq

func0000000000000026:
	movl	%esi, %eax
	retq

func0000000000000021:
	movl	%esi, %ecx
	xorl	%eax, %eax
	negl	%edi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovbl	%esi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	retq

func0000000000000024:
	movl	%esi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%esi, %eax
	retq

func000000000000002a:
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovgel	%esi, %eax
	retq

