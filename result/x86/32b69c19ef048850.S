	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testw	%di, %di
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testw	%di, %di
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	leal	-3(%rsi), %ecx
	cmpw	$7, %di
	movl	$3, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	4(%rsi), %ecx
	xorl	%eax, %eax
	cmpw	$-1, %di
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000064:
	leal	7(%rsi), %ecx
	cmpw	$9, %di
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	leal	4(%rsi), %ecx
	xorl	%eax, %eax
	testw	%di, %di
	cmovsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	leal	-6(%rsi), %ecx
	cmpw	$15, %di
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	leal	-8(%rsi), %ecx
	xorl	%eax, %eax
	cmpw	$2, %di
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000004a:
	leal	1(%rsi), %ecx
	testw	%di, %di
	movl	$5, %eax
	cmovsl	%ecx, %eax
	retq

