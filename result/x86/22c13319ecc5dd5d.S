	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	movl	%edi, %eax
	sarb	$7, %al
	xorb	%al, %dil
	subb	%al, %dil
	cmpb	$24, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edi, %eax
	sarb	$7, %al
	xorb	%al, %dil
	subb	%al, %dil
	cmpb	$100, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movl	%edi, %eax
	sarb	$7, %al
	xorb	%al, %dil
	subb	%al, %dil
	cmpb	$10, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	movl	%edi, %eax
	sarb	$7, %al
	xorb	%al, %dil
	subb	%al, %dil
	cmpb	$64, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%edi, %eax
	sarb	$7, %al
	xorb	%al, %dil
	subb	%al, %dil
	cmpb	$3, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000048:
	movl	%edi, %eax
	sarb	$7, %al
	xorb	%al, %dil
	subb	%al, %dil
	cmpb	$100, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000058:
	movl	%edi, %eax
	sarb	$7, %al
	xorb	%al, %dil
	subb	%al, %dil
	cmpb	$10, %dil
	setae	%al
	retq

