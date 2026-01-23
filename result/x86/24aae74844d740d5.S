	.att_syntax
func0000000000000001:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovel	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000008:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmoval	%edi, %eax
	retq

func0000000000000006:
	cmpl	%edx, %esi
	movl	$-1, %eax
	cmovll	%edi, %eax
	retq

func000000000000000a:
	cmpl	%edx, %esi
	movl	$126, %eax
	cmovgl	%edi, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmoval	%edi, %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000015:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq

func0000000000000007:
	cmpl	%edx, %esi
	movl	$94, %eax
	cmovlel	%edi, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq

func000000000000000c:
	cmpl	%edx, %esi
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq

