func0000000000000018:                   # @func0000000000000018
	testb	$14, %dil
	sete	%cl
	cmpq	$170, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movabsq	$-9223372036849975807, %rax     # imm = 0x8000000000493E01
	cmpq	%rax, %rdi
	setg	%al
	andb	%dil, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	cmpq	%rax, %rdi
	setl	%al
	andb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	setb	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$7, %dil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	$-5, %rdi
	setne	%cl
	cmpq	$36, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	$3, %dil
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	$1073741823, %edi               # imm = 0x3FFFFFFF
	setne	%cl
	shrq	$61, %rdi
	cmpl	$7, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$7, %dil
	sete	%cl
	cmpq	$112, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	movabsq	$9223372032559808512, %rax      # imm = 0x7FFFFFFF00000000
	andq	%rdi, %rax
	movabsq	$25769803776, %rcx              # imm = 0x600000000
	cmpq	%rcx, %rax
	seta	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	testl	%edi, %edi
	setne	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	$257, %edi                      # imm = 0x101
	sete	%cl
	shrq	$61, %rdi
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movq	%rdi, %rax
	shrq	$32, %rax
	movzwl	%ax, %eax
	cmpl	$15, %eax
	setb	%cl
	shrq	$48, %rdi
	cmpl	$15, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edi, %eax
	andl	$7, %eax
	cmpl	$6, %eax
	sete	%cl
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	andb	%cl, %al
	retq
