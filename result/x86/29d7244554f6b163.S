	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	movsbl	%dl, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	cmpl	$256, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	movsbl	%dl, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000046:
	movsbl	%dl, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	movsbl	%dl, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	setns	%al
	retq

