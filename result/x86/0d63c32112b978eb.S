	.att_syntax
func0000000000000018:
	movl	%edi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbel	%edi, %eax
	retq

func0000000000000005:
	movl	%edi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmoval	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpq	%rax, %rsi
	movl	$-1, %eax
	cmovael	%edi, %eax
	retq

func0000000000000014:
	movl	%edi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovael	%edi, %eax
	retq

