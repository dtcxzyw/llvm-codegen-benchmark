func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$309, %eax                      # imm = 0x135
	setae	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$10, %eax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$100, %eax
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$8388608, %eax                  # imm = 0x800000
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$10923, %eax                    # imm = 0x2AAB
	setae	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	addl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	addl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$309, %eax                      # imm = 0x135
	setb	%al
	retq
