	.att_syntax
func0000000000000006:
	andl	$3, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq

func0000000000000024:
	andl	$60, %esi
	subl	%esi, %edi
	cmpl	$8, %edi
	setb	%al
	retq

func000000000000002a:
	andl	$131064, %esi
	subl	%esi, %edi
	cmpl	$8, %edi
	setge	%al
	retq

func0000000000000026:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000006a:
	andl	$3, %esi
	subl	%esi, %edi
	cmpl	$8, %edi
	setge	%al
	retq

func0000000000000021:
	andl	$-2, %esi
	subl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

func0000000000000001:
	andl	$-8, %esi
	subl	%esi, %edi
	cmpl	$8, %edi
	sete	%al
	retq

func0000000000000078:
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$11, %edi
	setae	%al
	retq

func0000000000000068:
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$11, %edi
	setae	%al
	retq

func0000000000000004:
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$16, %edi
	setb	%al
	retq

func0000000000000034:
	andl	$2047, %esi
	subl	%esi, %edi
	cmpl	$256, %edi
	setb	%al
	retq

func0000000000000038:
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$11, %edi
	setae	%al
	retq

func000000000000000a:
	andl	$-2097153, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000008:
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$7, %edi
	setae	%al
	retq

func000000000000000c:
	andl	$-4, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000028:
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$81, %edi
	setae	%al
	retq

func0000000000000044:
	andl	$448, %esi
	subl	%esi, %edi
	cmpl	$64, %edi
	setb	%al
	retq

func0000000000000064:
	andl	$448, %esi
	subl	%esi, %edi
	cmpl	$64, %edi
	setb	%al
	retq

func0000000000000074:
	andl	$448, %esi
	subl	%esi, %edi
	cmpl	$64, %edi
	setb	%al
	retq

func0000000000000061:
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$128, %edi
	sete	%al
	retq

