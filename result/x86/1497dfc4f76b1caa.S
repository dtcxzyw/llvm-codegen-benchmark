	.att_syntax
func0000000000000028:
	movq	%rdx, %rcx
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rax
	addq	%rcx, %rax
	imulq	%r8, %rsi
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

func000000000000002a:
	movq	%rdx, %rcx
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rax
	addq	%rcx, %rax
	imulq	%r8, %rsi
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

func000000000000002b:
	movq	%rdx, %rax
	imulq	%r8, %rsi
	movq	%r8, %rdx
	mulxq	%rdi, %rcx, %rcx
	addq	%rsi, %rcx
	imulq	%rdi, %rax
	addq	%rcx, %rax
	xorl	%edx, %edx
	retq

func0000000000000018:
	movq	%rdx, %rcx
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rax
	addq	%rcx, %rax
	imulq	%r8, %rsi
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

