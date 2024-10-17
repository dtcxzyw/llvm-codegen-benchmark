func000000000000001c:                   # @func000000000000001c
	andl	$1048320, %edx                  # imm = 0xFFF00
	cmpl	$2816, %edx                     # imm = 0xB00
	sete	%cl
	andb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$629, %eax                      # imm = 0x275
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$629, %eax                      # imm = 0x275
	setne	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$3840, %edx                     # imm = 0xF00
	cmpl	$2048, %edx                     # imm = 0x800
	sete	%cl
	testw	%di, %di
	setns	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
