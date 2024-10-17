func0000000000000001:                   # @func0000000000000001
	andl	$63, %esi
	cmpw	%di, %si
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$63, %esi
	cmpw	%di, %si
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$15, %esi
	cmpw	%di, %si
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$60, %esi
	cmpw	%di, %si
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$65534, %esi                    # imm = 0xFFFE
	cmpw	%di, %si
	setbe	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$63, %esi
	cmpw	%di, %si
	setne	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movzbl	%sil, %eax
	cmpw	%di, %ax
	setae	%al
	retq
