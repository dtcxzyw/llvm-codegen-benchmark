func000000000000003f:
	movl	%edx, %ecx
	leaq	1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000003c:
	movl	%edx, %ecx
	leaq	2(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	movl	%edx, %ecx
	leaq	2(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000005c:
	movl	%edx, %eax
	decq	%rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000010:
	movl	%edx, %ecx
	leaq	4(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000005f:
	movl	%edx, %ecx
	leaq	-1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	movl	%edx, %eax
	addq	$-10, %rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000020:
	movl	%edx, %eax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000078:
	movl	%edx, %eax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000058:
	movl	%edx, %ecx
	leaq	-2(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000054:
	movl	%edx, %ecx
	leaq	-2(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000007c:
	movl	%edx, %eax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func000000000000005a:
	movl	%edx, %eax
	decq	%rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000074:
	movl	%edx, %eax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000056:
	movl	%edx, %eax
	addq	$-2, %rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000040:
	movl	%edx, %ecx
	leaq	8(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

