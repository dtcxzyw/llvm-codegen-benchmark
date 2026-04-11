	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	$-4369, %edi, %eax
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$1093, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	cmpw	$10, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	cmpw	$20, %di
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	imull	$-13107, %edi, %eax
	addl	$13107, %eax
	movzwl	%ax, %eax
	cmpl	$13107, %eax
	setae	%al
	retq

