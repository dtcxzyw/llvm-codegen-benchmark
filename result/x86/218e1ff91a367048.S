func000000000000007f:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	12(%rdi,%rax), %rax
	retq

func000000000000000f:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000000e:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000006c:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax,2), %rax
	retq

func0000000000000060:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	10(%rdi,%rax,2), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000007c:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	2048(%rdi,%rax), %rax
	retq

func0000000000000070:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

func000000000000002e:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	1032(%rdi,%rax), %rax
	retq

func0000000000000020:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	1028(%rdi,%rax), %rax
	retq

func000000000000002c:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	1024(%rdi,%rax), %rax
	retq

func000000000000002f:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	256(%rdi,%rax), %rax
	retq

func000000000000005c:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	12(%rdi,%rax,4), %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000050:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func0000000000000078:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

