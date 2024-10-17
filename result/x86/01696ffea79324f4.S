func000000000000001a:                   # @func000000000000001a
	testb	%dl, %dl
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setns	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	%dl, %dl
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	cmpb	$5, %dl
	cmovgel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$2, %dl
	cmovbl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$2, %dl
	cmovbl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	%dl, %dl
	cmovnel	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpb	$10, %dl
	cmovael	%esi, %edi
	cmpl	$24, %edi
	setl	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testb	%dl, %dl
	cmovsl	%esi, %edi
	cmpl	$25, %edi
	setae	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpb	$2, %dl
	cmovael	%esi, %edi
	testl	%edi, %edi
	setns	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$26, %dl
	cmovael	%esi, %edi
	cmpl	$46, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$1, %dl
	cmovnel	%esi, %edi
	cmpl	$3, %edi
	setae	%al
	retq
func000000000000006c:                   # @func000000000000006c
	testb	%dl, %dl
	cmovnsl	%esi, %edi
	cmpl	$-1, %edi
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$34, %dl
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpb	$3, %dl
	cmovbl	%esi, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	testb	%dl, %dl
	cmovnsl	%esi, %edi
	cmpl	$50, %edi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpb	$58, %dl
	cmovll	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
