	.att_syntax
func000000000000001c:
	movq	$-1, %rax
	bzhiq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

func0000000000000004:
	negb	%sil
	movabsq	$-9187201950435737472, %rax
	shrxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

func000000000000000c:
	notb	%sil
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

