	.att_syntax
func0000000000000003:
	vmovq	%xmm0, %rcx
	addq	%rcx, %rcx
	movabsq	$9007199254740990, %rax
	andq	%rcx, %rax
	retq

func0000000000000002:
	vmovq	%xmm0, %rax
	shlq	$12, %rax
	retq

