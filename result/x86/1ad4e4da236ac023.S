	.att_syntax
func0000000000000008:
	andl	$7, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000000a:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	andl	$2097151, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000e:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

