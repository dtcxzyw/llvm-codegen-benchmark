func00000000000000c1:                   # @func00000000000000c1
	testb	$32, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	$256, %esi                      # imm = 0x100
	sete	%cl
	cmpq	$3, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$1048575, %esi                  # imm = 0xFFFFF
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$9, %esi
	andl	$1, %esi
	cmpq	$1, %rdi
	setne	%al
	andb	%sil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrb	$2, %sil
	cmpq	$10, %rdi
	setae	%al
	andb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$3, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$3968, %esi                     # imm = 0xF80
	sete	%cl
	cmpq	$4096, %rdi                     # imm = 0x1000
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testb	$31, %sil
	setne	%cl
	cmpq	$64, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$224, %esi
	cmpl	$128, %esi
	setne	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	$2, %sil
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$4, %sil
	sete	%cl
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$-2, %esi
	cmpl	$2, %esi
	sete	%cl
	cmpq	$4, %rdi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testb	%sil, %sil
	setne	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	testb	$-64, %sil
	sete	%cl
	cmpq	$21, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	$268435455, %esi                # imm = 0xFFFFFFF
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	andl	$32, %esi
	shrl	$5, %esi
	testq	%rdi, %rdi
	setle	%al
	andb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$61440, %esi                    # imm = 0xF000
	cmpl	$32768, %esi                    # imm = 0x8000
	sete	%cl
	shrq	$33, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testq	%rdi, %rdi
	setns	%al
	andb	%sil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testq	%rdi, %rdi
	setns	%al
	andb	%sil, %al
	retq
