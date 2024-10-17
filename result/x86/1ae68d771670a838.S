func0000000000000001:                   # @func0000000000000001
	vmovq	%xmm0, %rax
	shlq	$12, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vmovq	%xmm0, %rax
	movabsq	$9214364837600034816, %rcx      # imm = 0x7FE0000000000000
	andq	%rax, %rcx
	movabsq	$8980177652681801728, %rax      # imm = 0x7C9FFFFF00000000
	cmpq	%rax, %rcx
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vmovq	%xmm0, %rax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vmovq	%xmm0, %rax
	shrq	$54, %rax
	andl	$511, %eax                      # imm = 0x1FF
	cmpl	$249, %eax
	setb	%al
	retq
