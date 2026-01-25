	.att_syntax
func000000000000000a:
	movq	%rdi, %rax
	subl	%edx, %esi
	btrq	%rsi, %rax
	retq

func0000000000000001:
	subl	%edx, %esi
	andl	$63, %esi
	bzhiq	%rsi, %rdi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	subl	%edx, %esi
	btrq	%rsi, %rax
	retq

