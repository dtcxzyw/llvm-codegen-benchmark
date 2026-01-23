	.att_syntax
func0000000000000001:
	vmovq	%xmm0, %rax
	shlq	$12, %rax
	sete	%al
	retq

func0000000000000018:
	vmovq	%xmm0, %rax
	movabsq	$9214364837600034816, %rcx
	andq	%rax, %rcx
	movabsq	$8980177652681801728, %rax
	cmpq	%rax, %rcx
	seta	%al
	retq

func000000000000000c:
	vmovq	%xmm0, %rax
	testl	%eax, %eax
	setne	%al
	retq

func0000000000000014:
	vmovq	%xmm0, %rax
	shrq	$54, %rax
	andl	$511, %eax
	cmpl	$249, %eax
	setb	%al
	retq

