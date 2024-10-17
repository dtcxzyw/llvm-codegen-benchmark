func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$51, %eax
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$130, %eax
	setge	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$255, %eax
	setae	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$6, %eax
	setne	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%sil, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzbl	%sil, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$3, %eax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%sil, %eax
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000031:                   # @func0000000000000031
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
func000000000000004a:                   # @func000000000000004a
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setge	%al
	retq
func0000000000000014:                   # @func0000000000000014
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
func0000000000000008:                   # @func0000000000000008
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
func0000000000000054:                   # @func0000000000000054
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$60, %eax
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	addl	%edi, %eax
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$214748364, %eax                # imm = 0xCCCCCCC
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$2147483647, %eax               # imm = 0x7FFFFFFF
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$32, %eax
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
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
func0000000000000046:                   # @func0000000000000046
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$10, %eax
	setl	%al
	retq
func000000000000005c:                   # @func000000000000005c
	movzbl	%sil, %eax
	addl	%edi, %eax
	setne	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movzbl	%sil, %eax
	addl	%edi, %eax
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$255, %eax
	setae	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%sil, %eax
	addl	%edi, %eax
	setg	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%sil, %eax
	orl	%edi, %eax
	setne	%al
	retq
func0000000000000076:                   # @func0000000000000076
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$49, %eax
	setl	%al
	retq
