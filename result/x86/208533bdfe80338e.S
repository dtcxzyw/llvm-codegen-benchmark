func0000000000000022:                   # @func0000000000000022
	andl	$31, %esi
	cmpl	$27, %esi
	sete	%cl
	andl	$31, %edi
	cmpl	$20, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	andl	$248, %esi
	cmpl	$136, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpb	$1, %sil
	setne	%al
	andl	$32, %edi
	shrl	$5, %edi
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	$256, %esi                      # imm = 0x100
	sete	%al
	shrl	$16, %edi
	andl	$1, %edi
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$2, %sil
	sete	%cl
	andl	$268435455, %edi                # imm = 0xFFFFFFF
	cmpl	$13, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testl	$4096, %esi                     # imm = 0x1000
	sete	%cl
	movabsq	$17592186040320, %rax           # imm = 0xFFFFFFFF000
	andq	%rdi, %rax
	cmpq	$65537, %rax                    # imm = 0x10001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	testl	$2046, %esi                     # imm = 0x7FE
	sete	%cl
	shlq	$12, %rdi
	setne	%al
	orb	%cl, %al
	retq
