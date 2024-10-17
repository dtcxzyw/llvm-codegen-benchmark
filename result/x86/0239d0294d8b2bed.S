func00000000000000f8:                   # @func00000000000000f8
	movl	%esi, %eax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$65, %rcx
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$65536, %rcx                    # imm = 0x10000
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%esi, %eax
	movl	%edi, %ecx
	addq	%rax, %rcx
	andq	$-2147483648, %rcx              # imm = 0x80000000
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	shrq	$32, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$86016, %rcx                    # imm = 0x15000
	setb	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movl	%esi, %eax
	movl	%edi, %ecx
	addq	%rax, %rcx
	movl	$4294901760, %eax               # imm = 0xFFFF0000
	cmpq	%rax, %rcx
	seta	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$4097, %rcx                     # imm = 0x1001
	setb	%al
	retq
