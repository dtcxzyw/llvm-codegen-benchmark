	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%si, %eax
	imull	$43691, %eax, %eax
	shrl	%eax
	andl	$2147418112, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movzwl	%si, %eax
	imull	$43691, %eax, %eax
	shrl	$9, %eax
	andl	$8388352, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movzwl	%si, %eax
	imull	$65794, %eax, %eax
	andl	$-16777216, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movzwl	%si, %eax
	imull	$65794, %eax, %eax
	andl	$-16777216, %eax
	orl	%edi, %eax
	retq

