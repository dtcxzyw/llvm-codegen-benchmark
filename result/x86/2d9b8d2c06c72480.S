	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	addl	%edx, %esi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$6, %rax
	leaq	2908(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000073:
	addl	%edx, %esi
	shlq	$4, %rsi
	leaq	8088(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002f:
	addl	%edx, %esi
	shlq	$4, %rsi
	leaq	-232(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	addl	%edx, %esi
	shlq	$4, %rsi
	leaq	-232(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001ff:
	addl	%edx, %esi
	shlq	$4, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001f3:
	addl	%edx, %esi
	leaq	1180(%rdi,%rsi,4), %rax
	retq

