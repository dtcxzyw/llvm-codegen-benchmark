	.att_syntax
func0000000000000042:
	movl	%esi, %eax
	orl	$16384, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000043:
	movl	%esi, %eax
	orl	$4, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	orl	$168, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

