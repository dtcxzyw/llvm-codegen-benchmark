	.att_syntax
func0000000000000008:
	movl	%edi, %eax
	shrq	$32, %rsi
	andl	$2146435072, %esi
	subl	%esi, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	shrq	$52, %rsi
	andl	$2047, %esi
	subl	%esi, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	shrq	$32, %rsi
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrq	$28, %rsi
	andl	$1023, %esi
	subl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrq	$2, %rsi
	andl	$-2, %esi
	subl	%esi, %eax
	retq

