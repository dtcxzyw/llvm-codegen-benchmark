func00000000000001f4:                   # @func00000000000001f4
	movzbl	%dl, %eax
	addl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	andl	$7, %edx
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	andl	$1, %edx
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %edx
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$1, %edx
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	andl	$134217727, %edx                # imm = 0x7FFFFFF
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000bc:                   # @func00000000000000bc
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq
func0000000000000094:                   # @func0000000000000094
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	addl	%esi, %edx
	decq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000134:                   # @func0000000000000134
	andl	$1, %edx
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
