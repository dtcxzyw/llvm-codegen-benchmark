	.att_syntax
func0000000000000003:
	shlq	$32, %rdi
	vmovq	%rdi, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000002:
	shlq	$32, %rdi
	vmovq	%rdi, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000000:
	shlq	$52, %rdi
	vmovq	%rdi, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

