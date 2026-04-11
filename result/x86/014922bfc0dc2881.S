	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	-32(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addb	$-71, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	-32(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addb	$-65, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	-64(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addb	$-32, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	-94(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addb	$33, %al
	retq

