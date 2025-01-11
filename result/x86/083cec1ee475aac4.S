func000000000000000e:
	andl	$1, %esi
	shlxq	%rdi, %rsi, %rax
	retq

func000000000000000c:
	andl	$1, %esi
	shlxq	%rdi, %rsi, %rax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000008:
	andl	$1, %esi
	shlxq	%rdi, %rsi, %rax
	retq

