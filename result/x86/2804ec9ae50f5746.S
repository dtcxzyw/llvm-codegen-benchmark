	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	leaq	-16(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	leaq	8(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leaq	16(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	shlq	$6, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	leaq	52(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	leaq	448(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001e:
	leaq	16(%rdi,%rsi,8), %rax
	retq

