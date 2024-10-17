func0000000000000014:                   # @func0000000000000014
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	cmpl	$3, %edi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %eax
	shrl	$31, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	cmpl	$-3, %edi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	cmpl	$-3, %edi
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	cmpl	$256, %edi                      # imm = 0x100
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	cmpl	$4096, %edi                     # imm = 0x1000
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	cmpl	$8, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	cmpl	$1, %edi
	sete	%al
	retq
