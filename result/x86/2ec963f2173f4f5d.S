func0000000000000221:                   # @func0000000000000221
	testq	%rdx, %rdx
	sete	%al
	cmpq	$27, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000038c:                   # @func000000000000038c
	cmpq	$536870911, %rdx                # imm = 0x1FFFFFFF
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	orb	%al, %cl
	movl	$2684354559, %eax               # imm = 0x9FFFFFFF
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000001826:                   # @func0000000000001826
	cmpq	$2047, %rdx                     # imm = 0x7FF
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000001821:                   # @func0000000000001821
	cmpq	$2, %rdx
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000188c:                   # @func000000000000188c
	testq	%rdx, %rdx
	setne	%al
	shrq	$62, %rsi
	cmpl	$3, %esi
	setb	%cl
	orb	%al, %cl
	negq	%rdi
	setno	%al
	andb	%cl, %al
	retq
func0000000000000381:                   # @func0000000000000381
	testq	%rdx, %rdx
	sete	%al
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rsi
	setne	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
