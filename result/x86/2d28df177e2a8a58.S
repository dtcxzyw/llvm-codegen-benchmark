func000000000000002c:                   # @func000000000000002c
	andl	$1048320, %edx                  # imm = 0xFFF00
	cmpl	$2816, %edx                     # imm = 0xB00
	sete	%cl
	andb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$629, %eax                      # imm = 0x275
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$629, %eax                      # imm = 0x275
	setne	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$3840, %edx                     # imm = 0xF00
	cmpl	$2048, %edx                     # imm = 0x800
	sete	%cl
	testw	%di, %di
	setns	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
