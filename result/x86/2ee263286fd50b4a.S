	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$24, %esi
	shrl	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	shrl	$3, %esi
	shrl	$3, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrl	%esi
	shrl	%edi
	leal	(%rdi,%rsi), %eax
	retq

