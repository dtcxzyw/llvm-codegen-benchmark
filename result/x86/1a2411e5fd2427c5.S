func0000000000000608:                   # @func0000000000000608
	shll	$4, %esi
	subl	%edi, %esi
	cmpl	$89, %esi
	setae	%al
	retq
func0000000000000601:                   # @func0000000000000601
	addl	%esi, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$2, %esi
	subl	%esi, %edi
	addl	$467448, %edi                   # imm = 0x721F8
	cmpl	$262144, %edi                   # imm = 0x40000
	setb	%al
	retq
func000000000000020a:                   # @func000000000000020a
	shll	$3, %esi
	subl	%esi, %edi
	addl	$348, %edi                      # imm = 0x15C
	setns	%al
	retq
func0000000000000206:                   # @func0000000000000206
	shll	$3, %esi
	subl	%esi, %edi
	leal	348(%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000284:                   # @func0000000000000284
	addl	%esi, %esi
	subl	%esi, %edi
	addl	$-3, %edi
	cmpl	$-4, %edi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	%esi, %esi
	subl	%esi, %edi
	addl	$-4, %edi
	cmpl	$-6, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$5, %esi
	subl	%esi, %edi
	addl	$32, %edi
	testl	%edi, %edi
	setle	%al
	retq
