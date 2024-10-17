func0000000000000001:                   # @func0000000000000001
	addb	%dil, %sil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addb	%sil, %dil
	cmpb	$2, %dil
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addb	%sil, %dil
	cmpb	$30, %dil
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addb	%sil, %dil
	cmpb	$2, %dil
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addb	%dil, %sil
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addb	%sil, %dil
	cmpb	$8, %dil
	setae	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	(%rdi,%rsi), %eax
	shrb	$7, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addb	%sil, %dil
	cmpb	$41, %dil
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addb	%sil, %dil
	cmpb	$39, %dil
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rsi), %eax
	shrb	$7, %al
	retq
func000000000000003c:                   # @func000000000000003c
	addb	%sil, %dil
	cmpb	$48, %dil
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addb	%sil, %dil
	setns	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addb	%sil, %dil
	cmpb	$6, %dil
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addb	%sil, %dil
	cmpb	$1, %dil
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addb	%sil, %dil
	cmpb	$24, %dil
	setae	%al
	retq
