func00000000000000c1:                   # @func00000000000000c1
	movabsq	$8070450532247928833, %rax      # imm = 0x7000000000000001
	btq	%rdi, %rax
	setae	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	andl	$3, %edi
	movl	$5, %eax
	btl	%edi, %eax
	setae	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	movl	$102631199, %eax                # imm = 0x61E071F
	btl	%edi, %eax
	setb	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	$9232, %eax                     # imm = 0x2410
	btq	%rdi, %rax
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	$-2, %rax
	cmpq	$4097, %rax                     # imm = 0x1001
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	$-2, %rax
	movabsq	$8070450532247928832, %rcx      # imm = 0x7000000000000000
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	$-2, %rax
	cmpq	$4097, %rax                     # imm = 0x1001
	setb	%al
	retq
