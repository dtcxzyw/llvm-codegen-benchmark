func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$309, %eax                      # imm = 0x135
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$10, %eax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$100, %eax
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$8388608, %eax                  # imm = 0x800000
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$10923, %eax                    # imm = 0x2AAB
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$10, %eax
	setb	%al
	retq
