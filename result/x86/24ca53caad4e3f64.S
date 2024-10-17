func0000000000000001:                   # @func0000000000000001
	andl	$3, %edx
	cmpl	$2, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$2052, %edx                     # imm = 0x804
	cmpl	$4, %edx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	$21600001, %edx                 # imm = 0x1499701
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
