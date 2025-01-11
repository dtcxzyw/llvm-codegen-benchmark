func000000000000003a:
	movq	$-1, %rax
	bzhiq	%rsi, %rax, %rax
	shrxq	%rdi, %rax, %rax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000000a:
	movb	$56, %al
	subb	%sil, %al
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rax
	shrxq	%rdi, %rax, %rax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000001a:
	notb	%sil
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	shrxq	%rdi, %rax, %rax
	shlxq	%rdi, %rax, %rax
	retq

