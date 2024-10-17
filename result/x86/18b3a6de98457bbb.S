func00000000000001bc:                   # @func00000000000001bc
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rax
	setne	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	shlq	$16, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	sete	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	shlq	$16, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000134:                   # @func0000000000000134
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	movabsq	$-9223372036854775801, %rcx     # imm = 0x8000000000000007
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	shlq	$16, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	cmpq	$16373, %rax                    # imm = 0x3FF5
	setae	%al
	retq
func0000000000000181:                   # @func0000000000000181
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	sete	%al
	retq
