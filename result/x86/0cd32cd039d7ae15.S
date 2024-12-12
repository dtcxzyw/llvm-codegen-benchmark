func0000000000000021:                   # @func0000000000000021
	testb	$3, %dl
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$7, %edx
	cmpl	$1, %edx
	cmovnel	%esi, %edi
	cmpl	$48, %edi
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	%dl, %dl
	cmovsl	%esi, %edi
	cmpl	$772, %edi                      # imm = 0x304
	setge	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	testl	$2139095040, %edx               # imm = 0x7F800000
	cmovnel	%esi, %edi
	cmpl	$2097152, %edi                  # imm = 0x200000
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$64, %dl
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func000000000000018a:                   # @func000000000000018a
	testb	$1, %dl
	cmovel	%esi, %edi
	testl	%edi, %edi
	setns	%al
	retq
func0000000000000301:                   # @func0000000000000301
	testb	$16, %dl
	cmovel	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$252, %edx
	cmpl	$100, %edx
	cmovnel	%esi, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	notl	%edx
	testb	$3, %dl
	cmovnel	%esi, %edi
	cmpl	$14, %edi
	setb	%al
	retq
func0000000000000281:                   # @func0000000000000281
	movzwl	%dx, %eax
	cmpl	$257, %eax                      # imm = 0x101
	cmovael	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000294:                   # @func0000000000000294
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	cmpl	$14348907, %edx                 # imm = 0xDAF26B
	cmovael	%esi, %edi
	cmpl	$27, %edi
	setb	%al
	retq
