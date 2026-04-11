	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	andl	$65280, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rsi,%rdx,8), %eax
	andl	$48, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	(%rsi,%rdx,2), %eax
	andl	$134217727, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	shll	$10, %edx
	leal	(%rdx,%rsi), %eax
	andl	$64512, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	leal	(%rsi,%rdx,4), %eax
	andl	$252, %eax
	orl	%edi, %eax
	retq

