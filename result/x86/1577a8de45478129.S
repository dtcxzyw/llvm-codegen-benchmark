func0000000000000028:
	vmovq	%xmm0, %rax
	movq	%rax, %rcx
	shlq	$12, %rcx
	sete	%cl
	shrq	$53, %rax
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	vmovq	%xmm0, %rax
	movq	%rax, %rcx
	shlq	$12, %rcx
	setne	%cl
	shrq	$52, %rax
	sete	%al
	andb	%cl, %al
	retq

