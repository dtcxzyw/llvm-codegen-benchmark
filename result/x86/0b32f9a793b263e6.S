func0000000000000061:                   # @func0000000000000061
	movabsq	$8070450532247928833, %rax      # imm = 0x7000000000000001
	btq	%rdi, %rax
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$3, %edi
	movl	$5, %eax
	btl	%edi, %eax
	setae	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movl	$102631199, %eax                # imm = 0x61E071F
	btl	%edi, %eax
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movl	$9232, %eax                     # imm = 0x2410
	btq	%rdi, %rax
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	$-2, %rax
	cmpq	$4097, %rax                     # imm = 0x1001
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	$-2, %rax
	movabsq	$8070450532247928832, %rcx      # imm = 0x7000000000000000
	cmpq	%rcx, %rax
	seta	%al
	retq
