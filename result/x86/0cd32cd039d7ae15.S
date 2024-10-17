func0000000000000011:                   # @func0000000000000011
	testb	$3, %dl
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$7, %edx
	cmpl	$1, %edx
	cmovnel	%esi, %edi
	cmpl	$48, %edi
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	%dl, %dl
	cmovsl	%esi, %edi
	cmpl	$772, %edi                      # imm = 0x304
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$64, %dl
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testb	$1, %dl
	cmovel	%esi, %edi
	testl	%edi, %edi
	setns	%al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$16, %dl
	cmovel	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$252, %edx
	cmpl	$100, %edx
	cmovnel	%esi, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzwl	%dx, %eax
	cmpl	$257, %eax                      # imm = 0x101
	cmovael	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	cmpl	$14348907, %edx                 # imm = 0xDAF26B
	cmovael	%esi, %edi
	cmpl	$27, %edi
	setb	%al
	retq
