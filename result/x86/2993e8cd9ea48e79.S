func000000000000007c:
	addb	$12, %sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000058:
	incb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	decb	%sil
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	decb	%sil
	movq	$-8, %rax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	addb	$-9, %sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000039:
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000038:
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000032:
	decb	%sil
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func000000000000007f:
	addb	$10, %sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func000000000000001a:
	incb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000013:
	incb	%sil
	movl	$16, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	decb	%sil
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

