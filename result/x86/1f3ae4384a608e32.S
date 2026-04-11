	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cmpw	%di, %ax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cmpw	%di, %ax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a5:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cmpw	%di, %ax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cmpw	%di, %ax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cmpw	%di, %ax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a4:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cmpw	%di, %ax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000e1:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$2, %eax
	orl	%ecx, %eax
	cmpw	%di, %ax
	sete	%al
	retq

