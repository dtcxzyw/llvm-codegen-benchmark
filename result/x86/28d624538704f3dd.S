func0000000000000014:                   # @func0000000000000014
	shrl	$4, %esi
	subl	%edi, %esi
	cmpl	$63, %esi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$20, %esi
	subl	%edi, %esi
	cmpl	$17, %esi
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$12, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$4, %esi
	subl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$3, %esi
	subl	%edi, %esi
	cmpl	$512, %esi                      # imm = 0x200
	setae	%al
	retq
