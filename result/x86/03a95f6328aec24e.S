	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	addq	%rdx, %rsi
	leaq	56(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	leaq	(%rdx,%rsi,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	leaq	(%rdx,%rsi,8), %rax
	leaq	464(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003e:
	addq	%rdx, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	addq	%rdx, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	addq	%rdx, %rsi
	leaq	-5(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	shlq	$5, %rsi
	addq	%rdx, %rsi
	leaq	-24(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	shlq	$5, %rsi
	addq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	-32(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	addq	%rdx, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000000:
	addq	%rdx, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000030:
	addq	%rdx, %rsi
	leaq	6(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000038:
	addq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000033:
	addq	%rdx, %rsi
	leaq	33(%rdi,%rsi), %rax
	retq

