func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$51, %eax
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$6, %eax
	setne	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movzbl	%sil, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$3, %eax
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %eax
	addl	%edi, %eax
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movzbl	%sil, %eax
	addl	%edi, %eax
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$5, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$4, %eax
	setl	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setge	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%sil, %eax
	addl	%edi, %eax
	setns	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$257, %eax                      # imm = 0x101
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$257, %eax                      # imm = 0x101
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$80, %eax
	setae	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$8, %eax
	setae	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$60, %eax
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movzbl	%sil, %eax
	addl	%edi, %eax
	setne	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$214748364, %eax                # imm = 0xCCCCCCC
	setae	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$2147483647, %eax               # imm = 0x7FFFFFFF
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$32, %eax
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$6, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$12, %eax
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$10, %eax
	setl	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movzbl	%sil, %eax
	addl	%edi, %eax
	setne	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$23, %eax
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	movzbl	%sil, %eax
	addl	%edi, %eax
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$180, %eax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$255, %eax
	setae	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$250, %eax
	setae	%al
	retq
func000000000000006a:                   # @func000000000000006a
	movzbl	%sil, %eax
	addl	%edi, %eax
	setg	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$128, %eax
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$128, %eax
	setb	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	movzbl	%sil, %eax
	orl	%edi, %eax
	setne	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$5, %eax
	setae	%al
	retq
func0000000000000098:                   # @func0000000000000098
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$8, %eax
	setae	%al
	retq
func0000000000000094:                   # @func0000000000000094
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$69, %eax
	setb	%al
	retq
