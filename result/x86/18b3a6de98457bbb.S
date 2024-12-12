func000000000000036c:                   # @func000000000000036c
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rax
	setne	%al
	retq
func0000000000000361:                   # @func0000000000000361
	shlq	$16, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	sete	%al
	retq
func0000000000000374:                   # @func0000000000000374
	shlq	$16, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000364:                   # @func0000000000000364
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	movabsq	$-9223372036854775801, %rcx     # imm = 0x8000000000000007
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000264:                   # @func0000000000000264
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	movabsq	$-9223372036854775801, %rcx     # imm = 0x8000000000000007
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000378:                   # @func0000000000000378
	shlq	$16, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	cmpq	$16373, %rax                    # imm = 0x3FF5
	setae	%al
	retq
func0000000000000301:                   # @func0000000000000301
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	sete	%al
	retq
func0000000000000371:                   # @func0000000000000371
	shlq	$16, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	sete	%al
	retq
